; A147855: G.f.: 1 / (1 + 4*x*G(x)^2 - 7*x*G(x)^3) where G(x) = 1 + x*G(x)^4 is the g.f. of A002293.
; Submitted by Jamie Morken(l1)
; 1,3,22,174,1444,12323,107104,942952,8381596,75053100,676017962,6118171326,55591175956,506805088026,4633571685968,42468065811884,390071875757852,3589637747968964,33089300640166360,305476314574338648,2823932709938708824,26137341654281261347,242186528562694131856,2246351459361136493008,20854875206584889000644,193779193485537543398548,1801970319640859517657244,16768861065438535145752644,156153672691030451739380024,1455034117306800806056937220,13565886351572669151272879744

mov $4,$0
mul $4,3
add $0,2
lpb $0
  mov $2,$0
  add $2,$4
  sub $0,2
  sub $2,3
  bin $2,$0
  bin $3,0
  mul $3,$2
  add $1,$3
lpe
mov $0,$1
