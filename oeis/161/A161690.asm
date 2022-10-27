; A161690: Number of reduced words of length n in the Weyl group A_45.
; Submitted by ChelseaOilman
; 1,45,1034,16169,193499,1889589,15678870,113657422,734546032,4298041947,23046526516,114353850926,529270561189,2300298156544,9441106933059,36770120287103,136464073495963,484372497396274,1649583299663734

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  seq $0,10815 ; From Euler's Pentagonal Theorem: coefficient of q^n in Product_{m>=1} (1 - q^m).
  mov $1,42
  add $1,$4
  add $1,3
  bin $1,$4
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
