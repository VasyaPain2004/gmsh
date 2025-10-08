// //+
// SetFactory("OpenCASCADE");

size = 1.0;

//Основание

Point(1) = {0, 0, 0, size};
Point(2) = {15, 0, 0, size};
Point(3) = {85, 0, 0, size};
Point(4) = {100, 0, 0, size};
Point(5) = {100, 60, 0, size};
Point(6) = {85, 60, 0, size};
Point(7) = {15, 60, 0, size};
Point(8) = {0, 60, 0, size};

Line(1) = {1, 2};
Line(2) = {3, 4};
Line(3) = {4, 5};
Line(4) = {5, 6};
Line(5) = {7, 8};
Line(6) = {8, 1};

Point(11) = {0, 0, 20, size};
Point(12) = {15, 0, 10, size};
Point(13) = {85, 0, 10, size};
Point(14) = {100, 0, 20, size};
Point(15) = {100, 60, 20, size};
Point(16) = {85, 60, 10, size};
Point(17) = {15, 60, 10, size};
Point(18) = {0, 60, 20, size};

Line(11) = {1, 11};
Line(12) = {11, 14};
Line(13) = {14, 4};
Line(14) = {14, 15};
Line(15) = {15, 5};
Line(16) = {15, 18};
Line(17) = {18, 8};
Line(18) = {18, 11};

Line(19) = {2, 12};
Line(20) = {12, 13};
Line(21) = {13, 3};
Line(22) = {6, 16};
Line(23) = {16, 17};
Line(24) = {17, 7};

//+
SetFactory("OpenCASCADE");
Circle(25) = {50, 30, 0, 25, 0, 2*Pi};
//+
Circle(26) = {50, 30, 0, 15, 0, 2*Pi};
