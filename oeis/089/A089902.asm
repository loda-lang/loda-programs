; A089902: Antidiagonal sums of array A089900.
; Submitted by STE\/E
; 1,3,10,40,193,1107,7412,56960,495055,4805327,51540462,605360184,7726837413,106484488843,1575591323104,24910186990320,419042540060243,7472730215908551,140804433625595626,2795108750920323336

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,89900 ; Square array, read by antidiagonals, where the n-th row is the n-th binomial transform of the factorials, starting with row 0: {1!,2!,3!,...}.
  add $1,$0
lpe
mov $0,$1
add $0,1
