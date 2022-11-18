; A043738: Numbers n such that number of runs in the base 2 representation of n is congruent to 5 mod 6.
; Submitted by DoctorNow
; 21,37,41,43,45,53,69,73,75,77,81,83,87,89,91,93,101,105,107,109,117,133,137,139,141,145,147,151,153,155,157,161,163,167,175,177,179,183,185,187,189,197,201,203,205,209,211,215,217
; Formula: a(n) = A043751(n)

mov $1,$0
seq $1,43751 ; Numbers n such that number of runs in the base 2 representation of n is congruent to 5 mod 8.
mov $0,$1
