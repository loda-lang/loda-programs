; A014901: a(1)=1, a(n) = 18*a(n-1) + n.
; 1,20,363,6538,117689,2118408,38131351,686364326,12354557877,222382041796,4002876752339,72051781542114,1296932067758065,23344777219645184,420205989953613327,7563707819165039902,136146740744970718253,2450641333409472928572,44111544001370512714315,794007792024669228857690,14292140256444046119438441,257258524615992830149891960,4630653443087870942698055303,83351761975581676968564995478,1500331715560470185434169918629,27005970880088463337815058535348,486107475841592340080671053636291,8749934565148662121452078965453266,157498822172675918186137421378158817

add $0,1
lpb $0
  sub $0,1
  add $2,1
  mul $2,18
  add $1,$2
lpe
div $1,18
