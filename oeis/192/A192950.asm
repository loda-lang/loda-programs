; A192950: a(n) = A192942(n)/2.
; Submitted by Jamie Morken(w4)
; 0,1,5,31,224,1844,17028,174284,1958176,23959760,317128240,4514617360,68784608640,1116787186240,19248968150720,351024831699520,6752328440253440,136640443206206720,2901703626188801280,64522443639953657600,1499247256893523456000,36335846619401713894400,916973661821079389824000,24057778477024233241062400,655239184474351097222553600,18501375752436881348891545600,540907422096865125254918451200,16354912170563279792423035801600,510863111908649015594531567206400,16468217028019390013611704535040000

mov $3,1
lpb $0
  mov $1,$0
  mov $4,$3
  sub $0,1
  mul $3,$1
  sub $3,$4
  add $3,$2
  add $1,3
  mul $2,$1
  add $2,$4
lpe
mov $0,$2
