; A111935: Numerator of n-th term of the harmonic series after removal of all terms 1/m from Sum_{m=1..n} 1/m for which m contains a 9 in its decimal representation.
; Submitted by Gunnar Hjern
; 1,3,11,25,137,49,363,761,789,8959,27647,368651,377231,128413,261831,4531207,41461543,8414831,8531519,8642903,201237217,203585563,5145999379,5200191979,15757132337,15908097437,16048998197,501745966907

add $0,1
lpb $0
  mov $2,$0
  div $2,9
  sub $0,1
  max $1,1
  add $2,$0
  add $2,1
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
mov $4,$3
gcd $3,$1
dif $4,$3
mov $0,$4
