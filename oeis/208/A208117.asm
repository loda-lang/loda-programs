; A208117: Number of nX7 0..1 arrays avoiding 0 0 0 and 0 1 0 horizontally and 0 0 1 and 0 1 1 vertically
; Submitted by [AF] Kalianthys
; 40,1600,9240,53361,175560,577600,1432600,3553225,7419360,15492096,28791840,53509225,91408240,156150016,250232400,401000625,611163000,931470400,1363358920,1995498241,2824994040,3999297600,5505737640,7579617721,10189619440,13698361600,18042301200,23763764025,30747139680,39782695936,50674788640,64549024225,81091450440,101873318976,126411250680,156859563025,192498572200,236234881600,287026547640,348738672681,419898272640,505577881600,603737664640,720955526281,854457255120,1012679942400
; Formula: a(n) = truncate(b(n+1)/1600), b(n) = 100*(3*truncate(n/2)+1)*(3*truncate((n-1)/2)+1)*(4*truncate(n/2)+4)*(4*truncate((n-1)/2)+4)*(truncate(n/2)^2+3*truncate(n/2)+1)*(truncate((n-1)/2)^2+3*truncate((n-1)/2)+1), b(2) = 64000, b(1) = 0, b(0) = 0

#offset 1

mov $3,1
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  div $1,2
  mov $4,$1
  mul $4,4
  mov $5,$4
  add $4,1
  sub $4,$1
  pow $1,2
  add $1,$4
  add $5,4
  mul $5,$1
  mul $4,$5
  mov $1,$4
  mul $1,10
  mul $2,$1
  add $3,1
lpe
mov $0,$2
div $0,1600
