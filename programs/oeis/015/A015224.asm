; A015224: Even pentagonal pyramidal numbers.
; 0,6,18,40,126,196,288,550,726,936,1470,1800,2176,3078,3610,4200,5566,6348,7200,9126,10206,11368,13950,15376,16896,20230,22050,23976,28158,30420,32800,37926,40678,43560,49726,53016,56448,63750,67626,71656,80190,84700,89376,99238,104430,109800,121086,127008,133120,145926,152626,159528,173950,181476,189216,205350,213750,222376,240318,249640,259200,279046,289338,299880,321726,333036,344608,368550,380926,393576,419710,433200,446976,475398,490050,505000,535806,551668,567840,601126,618246,635688,671550,689976,708736,747270,767050,787176,828478,849660,871200,915366,937998,961000,1008126,1032256,1056768,1106950,1132626,1158696,1212030,1239300,1266976,1323558,1352470,1381800,1441726,1472328,1503360,1566726,1599066,1631848,1698750,1732876,1767456,1837990,1873950,1910376,1984638,2022480,2060800,2138886,2178658,2218920,2300926,2342676,2384928,2470950,2514726,2559016,2649150,2695000,2741376,2835718,2883690,2932200,3030846,3080988,3131680,3234726,3287086,3340008,3447550,3502176,3557376,3669510,3726450,3783976,3900798,3960100,4020000,4141606,4203318,4265640,4392126,4456296,4521088,4652550,4719226,4786536,4923070,4992300,5062176,5203878,5275710,5348200,5495166,5569648,5644800,5797126,5874306,5952168,6109950,6189876,6270496,6433830,6516550,6599976,6768958,6854520,6940800,7115526,7203978,7293160,7473726,7565116,7657248,7843750,7938126,8033256,8225790,8323200,8421376,8620038,8720530,8821800,9026686,9130308,9234720,9445926,9552726,9660328,9877950,9987976,10098816,10322950,10436250,10550376,10781118,10897740,11015200,11252646,11372638,11493480,11737726,11861136,11985408,12236550,12363426,12491176,12749310,12879700,13010976,13276198,13410150,13545000,13817406,13954968,14093440,14373126,14514346,14656488,14943550,15088476,15234336,15528870,15677550,15827176,16129278,16281760,16435200,16744966,16901298,17058600,17376126,17536356,17697568,18022950,18187126,18352296

mul $0,2
mov $3,3
mov $4,$0
lpb $0,1
  div $0,$3
  sub $4,$0
  mov $3,$4
  mov $1,1
  mov $0,1
  mov $2,$4
  pow $2,2
  add $3,$0
  mul $3,11
  mul $1,$3
lpe
mul $2,$1
mov $1,$2
div $1,44
mul $1,2
