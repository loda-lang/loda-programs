; A160231: Numerator of Hermite(n, 4/29).
; Submitted by Jamie Morken(w1)
; 1,8,-1618,-39856,7845580,330915808,-63334001336,-3846274345024,714924336969872,57474862282401920,-10362725714790706976,-1049628989308325950208,183334119260591052868288,22652384474283979401944576,-3827564775957812126802428800,-564038867808101643971410306048,92057148354950786807453996175616,15915871197291237737018226125768704,-2504955130483132896076193757639414272,-501908557413054576894573364244888596480,76038087600675524477646413192681292532736,17492508572180560162554619278739502725849088

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $1,841
  mul $2,8
  mul $3,-1
  mul $3,$0
  mul $3,2
lpe
mov $0,$1
div $0,841
