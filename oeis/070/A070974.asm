; A070974: Number of steps to reach 1 in `3x+1' (or Collatz) problem starting with n!.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 0,1,8,10,20,20,41,44,86,66,147,210,175,264,255,259,426,425,362,387,500,489,447,449,389,559,419,517,633,444,529,534,795,950,826,813,1069,689,728,785,909,819,1013,1171,1218,996,1327,1330,891,1295,1342,1402

mul $0,2
seq $0,249769 ; Sequence of distinct least positive numbers such that the average of the first n terms is a factorial.
sub $0,1
seq $0,6577 ; Number of halving and tripling steps to reach 1 in '3x+1' problem, or -1 if 1 is never reached.
