; A327563: Row sums of A119687.
; Submitted by KetamiNO [YouTube]
; 1,2,4,12,104,7708,42181224,1259630774324312,1123743023025850233599250718672,893151516212832508883674101518508312952543518197504822363196

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,119687 ; f-Pascal's triangle where f(n) = n^2 = A000290(n).
  add $1,$0
lpe
mov $0,$1
