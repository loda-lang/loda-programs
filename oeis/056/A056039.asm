; A056039: Largest k such that (k!)^2 divides n!.
; Submitted by [BAT] Svennemans
; 1,1,1,2,2,3,3,4,4,6,6,6,6,7,7,8,8,9,9,10,10,11,11,12,12,13,13,15,15,15,15,16,16,17,17,18,18,19,19,20,20,21,21,22,22,23,23,24,24,25,25,26,26,28,28,28,28,29,29,30,30,31,31,32,32,33,33,34,34,35,35,36,36,37,37

seq $0,55772 ; Square root of largest square dividing n!.
sub $0,1
seq $0,257079 ; The least nonzero digit missing from the factorial representation (A007623) of n.
