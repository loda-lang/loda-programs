; A332711: Sum of all numbers in bijective base-n numeration with digit sum n.
; Submitted by Jon Maiga
; 0,1,5,28,203,1936,23517,349504,6149495,124999936,2881935953,74300836864,2118007738035,66142897770496,2245609694259557,82351536043343872,3244079458377786863,136619472483668525056,6125138252818308310041,291271111111111111081984,14643075234050081507165675,775972448555044448628637696,43230782608380770257463636525,2526014728883113872062653923328,154465812121760909971983535700583,9865576250331982869866465204371456,656928130730426325849258712025685857,45529564716007383052984516831539625984

add $0,1
mov $2,$0
mov $4,1
lpb $0
  mov $3,$2
  pow $3,2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $4,2
  sub $0,1
  mul $3,$4
  mul $1,$2
  add $1,$3
lpe
mov $0,$1
div $0,4
