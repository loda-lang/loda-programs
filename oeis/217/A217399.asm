; A217399: Numbers starting with 6.
; Submitted by stoneageman
; 6,60,61,62,63,64,65,66,67,68,69,600,601,602,603,604,605,606,607,608,609,610,611,612,613,614,615,616,617,618,619,620,621,622,623,624,625,626,627,628,629,630,631,632,633,634,635,636,637,638,639,640,641,642,643,644,645,646,647,648,649,650,651,652,653,654,655,656,657,658,659,660,661,662,663,664,665,666,667,668,669,670,671,672,673,674,675,676,677,678,679,680,681,682,683,684,685,686,687,688

mov $1,-1
mov $3,$0
lpb $0
  sub $0,1
  div $0,10
  mov $2,$1
  sub $2,1
  mov $1,$2
  mul $1,10
  add $1,72
lpe
add $1,7
add $1,$3
mov $0,$1
