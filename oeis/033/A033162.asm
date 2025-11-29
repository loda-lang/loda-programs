; A033162: Begins with (3, 4); avoids 3-term arithmetic progressions.
; Submitted by [SG]KidDoesCrunch
; 3,4,6,7,12,13,15,16,30,31,33,34,39,40,42,43,84,85,87,88,93,94,96,97,111,112,114,115,120,121,123,124,246,247,249,250,255,256,258,259,273,274,276,277,282,283,285,286,327,328,330,331,336,337,339,340,354,355,357,358,363
; Formula: a(n) = A005836(n)+3

#offset 1

mov $1,$0
seq $1,5836 ; Numbers whose base-3 representation contains no 2.
add $1,3
sub $0,1
mov $0,$1
