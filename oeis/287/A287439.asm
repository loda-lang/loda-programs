; A287439: a(n) = 2*a(n-2) + 2*a(n-3) for n >= 3, where a(0) = 2, a(2) = 4, a(3) = 7.
; Submitted by Jamie Morken(w3)
; 2,4,7,12,22,38,68,120,212,376,664,1176,2080,3680,6512,11520,20384,36064,63808,112896,199744,353408,625280,1106304,1957376,3463168,6127360,10841088,19181056,33936896,60044288,106235904,187962368,332560384,588396544,1041045504,1841913856,3258884096,5765918720,10201595904,18049605632,31935029248,56502403072,99969269760,176874864640,312943345664,553688268800,979636420608,1733263228928,3066649378816,5425799299072,9599825215488,16984897355776,30051249029120,53169445142528,94072292769792

mov $1,2
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$3
  add $2,$1
  mov $3,$1
  mov $1,3
  mul $4,2
  add $1,$4
lpe
mov $0,$2
add $0,2
