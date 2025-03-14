; A345893: a(n) = Sum_{d|n} n^phi(d).
; Submitted by Fardringle
; 1,4,12,24,630,84,117656,4176,531531,20020,25937424612,21192,23298085122494,15059100,2562941490,4295033120,48661191875666868498,68025132,104127350297911241532860,25600320440,7355827597153224,53119845582892,907846434775996175406740561352

#offset 1

mov $1,$0
mov $3,$0
sub $0,1
mov $4,0
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $2,$0
  gcd $2,$5
  bin $2,$0
  sub $0,$2
  mov $6,$0
  add $6,1
  seq $6,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $6,1
  add $0,$5
  add $0,1
  pow $0,$6
  mul $2,$0
  add $4,$2
lpe
mov $0,$4
add $0,1
mul $0,$1
