; A015581: a(n) = 9*a(n-1) + 5*a(n-2).
; Submitted by Jamie Morken(s1)
; 0,1,9,86,819,7801,74304,707741,6741189,64209406,611590599,5825362421,55486214784,528502745161,5033955780369,47948115749126,456702820643979,4350065964541441,41434107784092864,394657299879542981,3759086237836351149,35805062639924875246,341040994948505632959,3248394267736175072861,30940753384368103820544,294708751797993809749201,2807082533103784806845529,26737286556924032310355766,254670991677835214827429539,2425725357885137094998644681,23104883179355409929124949824,220072575403624374837117771821

mov $3,1
lpb $0
  sub $0,1
  mul $1,5
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,9
lpe
mov $0,$1
