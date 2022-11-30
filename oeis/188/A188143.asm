; A188143: Binomial transform of A187848.
; Submitted by Fardringle
; 1,5,29,193,1453,12209,113237,1149241,12675661,151095569,1937411429,26614052617,390244490749,6087782363009,100728768290645,1762767028074937,32542231109506285,632202858036492593,12895661952702667205

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,187848 ; a(n) is the moment of order n for the probability density function defined by rho(x)=exp(x-1)/((Ei(x-1))^2+Pi^2) over the interval 1..infinity, with Ei the exponential integral.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
