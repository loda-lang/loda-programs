; A010066: a(n+1) = a(n) + sum of digits in base 5 representation of a(n).
; Submitted by Jamie Morken(s2)
; 1,2,4,8,12,16,20,24,32,36,40,44,52,56,60,64,72,80,84,92,100,104,112,120,128,132,136,140,144,152,156,160,164,172,180,184,192,200,204,212,220,228,236,244,256,260,264,272,280,284,292,300,304,312,320,328,336,344,356,364,376,380,384,392,400,404,412,420,428,436,444,456,464,476,484,496,508,516,524,536,544,556,564,576,584,596,608,620,632,636,640,644,652,656,660,664,672,680,684,692

lpb $0
  sub $0,1
  mov $2,$1
  add $2,1
  seq $2,53824 ; Sum of digits of (n written in base 5).
  add $1,$2
lpe
mov $0,$1
add $0,1
