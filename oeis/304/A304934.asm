; A304934: a(0) = 0, a(1) = 1 and a(n) = 2*a(n-1)/(n-1) + 64*a(n-2) for n > 1.
; Submitted by Jamie Morken(w2)
; 0,1,2,66,172,4310,12732,280084,894872,18149094,61304940,1173803004,4136934888,75812881404,276427353048,4891514031720,18343552465968,315349842088326,1211087339244108,20316955153568876,79648216569893320,1308249951485397396,5222081093947972232,84202731539969794456,341535166668319770192,5417436082447093492700,22291645553368232771704,348430651242257693746008,1452474993285363763592464,22403309893310589811429688,94503455424974356029326640,1440112063533542705000121808,6141131602910200250715622496

mul $0,2
mov $2,1
mov $3,$0
lpb $3
  mul $1,2
  mul $1,$4
  mul $1,4
  mul $2,4
  sub $1,$2
  sub $3,2
  sub $5,2
  div $1,$5
  mul $2,2
  add $2,$1
  add $4,2
lpe
mul $1,$4
mov $0,$1
div $0,4
