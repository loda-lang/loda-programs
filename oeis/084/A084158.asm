; A084158: a(n) = A000129(n)*A000129(n+1)/2.
; Submitted by Orange Kid
; 0,1,5,30,174,1015,5915,34476,200940,1171165,6826049,39785130,231884730,1351523251,7877254775,45912005400,267594777624,1559656660345,9090345184445,52982414446326,308804141493510,1799842434514735,10490250465594899,61141660359054660,356359711688733060,2077016609773343701,12105739946951329145,70557423071934631170,411238798484656457874,2396875367836004116075,13970013408531368238575,81423205083352205315376,474569217091581863653680,2765992097466138976606705,16121383367705251995986549

lpb $0
  sub $0,1
  sub $2,1
  mul $3,4
  sub $3,$2
  mov $5,$4
  add $1,$3
  mov $2,$3
  add $4,$1
  add $5,$4
  mov $3,$5
lpe
mov $0,$1
