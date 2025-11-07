; A389813: Number of subsets of {1..n} not forming a finite arithmetic progression.
; Submitted by BlisteringSheep
; 0,0,0,0,2,9,30,79,190,425,913,1909,3927,7987,16141,32483,65205,130690,261709,523794,1048021,2096530,4193611,8387840,16776371,33553502,67107846,134216618,268434250,536869604,1073740412,2147482124,4294965658,8589932834,17179867302
; Formula: a(n) = a(n-1)+A389921(n), a(0) = 0

lpb $0
  mov $2,$0
  seq $2,389921 ; Number of subsets of {1..n} that contain n but do not form a finite arithmetic progression.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
