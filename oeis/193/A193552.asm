; A193552: Prime numbers ending in James Bond number ''007''
; Submitted by Jamie Morken(w2)
; 4007,6007,9007,10007,12007,13007,16007,24007,36007,45007,61007,64007,78007,82007,88007,90007,94007,97007,103007,108007,121007,123007,135007,138007,142007,145007,151007,156007,157007,162007,169007,171007,174007,177007,180007,184007,186007,192007,201007,204007,211007,214007,222007,223007,226007,232007,234007,235007,240007,247007,250007,255007,262007,264007,265007,274007,276007,277007,279007,283007,285007,288007,291007,295007,300007,303007,309007,312007,318007,321007,327007,328007,340007,349007

mov $5,6
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,1000
  mov $1,$5
lpe
mov $0,$5
add $0,1
