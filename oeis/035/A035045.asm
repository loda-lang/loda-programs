; A035045: Inverse binomial transform of A002054.
; Submitted by Jon Maiga
; 1,4,12,35,101,291,839,2423,7011,20326,59038,171777,500603,1461032,4269828,12493857,36599403,107325540,315027276,925501857,2721208599,8007114171,23577440439,69470880381,204821487269,604223501426,1783419354954,5266582196407,15560042628205,45992531754651,136002704628431,402329077157399,1190637859395603,3524794475132036,10438445992002716,30922778504412153,91633648886769487,271618243530312913,805349670741695037,2388504872872685093,7085634398522196857,21025072703767436778,62401916621073920850

mov $3,$0
mov $5,$0
lpb $5
  mov $0,$3
  sub $5,1
  sub $0,$5
  mov $1,$5
  add $1,3
  bin $1,$0
  mov $2,$3
  bin $2,$0
  mul $1,$2
  add $4,$1
lpe
mov $0,$4
add $0,1
