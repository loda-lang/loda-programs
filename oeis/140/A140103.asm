; A140103: Term-by-term sums of A140101 and A140100; also, equals the complement of A140102, which is the term-by-term differences of A140101 and A140100, where A140101 is the complement of A140100.
; Submitted by Gunnar Hjern
; 3,8,12,17,20,25,29,34,39,43,48,51,56,60,65,69,74,77,82,86,91,96,100,105,108,113,117,122,125,130,134,139,144,148,153,156,161,165,170,174,179,182,187,191,196,201,205,210,213,218,222,227,232,236,241,244,249,253,258,262,267,270,275,279,284,289,293,298,301,306,310,315,318,323,327,332,337,341,346,349

#offset 1

sub $0,1
mov $1,$0
lpb $0
  sub $0,1
  seq $3,80843 ; Tribonacci word: limit S(infinity), where S(0) = 0, S(1) = 0,1, S(2) = 0,1,0,2 and for n >= 0, S(n+3) = S(n+2) S(n+1) S(n).
  div $3,-1
  add $3,4
  add $2,$3
  mov $3,$0
lpe
mov $0,$2
add $0,2
add $0,$1
add $0,1
