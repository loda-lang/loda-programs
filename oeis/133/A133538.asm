; A133538: Sum of seventh powers of two consecutive primes.
; Submitted by Jamie Morken(w2)
; 2315,80312,901668,20310714,82235688,473087190,1304210412,4298697186,20654701756,44762490420,122444491244,289686151014,466572884988,778441731570,1681334260300,3663362624656,5631394320840,9203454441344,15155831763714,20142518677488,30251307505256,46339959975786,71367385885156,125029619373642,188011819688814,230200921753188,283565534190330,343382059729512,418064460126486,768136408210320,1194938482066314,1567886928234244,1908368674762812,2632980829832928,3420377111252100,4141183927386044

add $0,1
mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  sub $0,$5
  seq $0,40 ; The prime numbers.
  mov $2,$0
  mov $0,$3
  pow $2,7
  mov $3,5
  add $4,$2
lpe
mov $0,$4
