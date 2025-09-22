; A009683: Expansion of tan(sinh(x))*x.
; Submitted by DukeBox
; 0,2,12,222,8120,478810,41517828,4965965942,783389808112,157572900435762,39359784790117500,11953192658425797262,4337232551752795660968,1853172813592086586350218

mov $3,$0
mov $1,$0
lpb $1
  mov $0,$3
  sub $0,$1
  mov $2,$0
  add $2,$1
  seq $0,3716 ; Expansion of e.g.f. tan(sinh(x)) (odd powers only).
  sub $1,1
  mul $2,$0
lpe
mov $0,$2
mul $0,2
