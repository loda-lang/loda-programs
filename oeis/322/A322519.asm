; A322519: Inverse binomial transform of the Apéry numbers (A005259).
; Submitted by ChelseaOilman
; 1,4,64,1240,27640,667744,17013976,450174736,12250723480,340711148320,9641274232384,276704848753216,8035189363318936,235655550312118720,6970100090159566480,207674717284507191520,6227433643414033714840,187795334412416019255520

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,5259 ; Apery (Apéry) numbers: Sum_{k=0..n} (binomial(n,k)*binomial(n+k,k))^2.
  mul $1,$0
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
