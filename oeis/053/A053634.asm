; A053634: a(n) = Sum_{ d divides n } phi(d)*2^(n/d)/(2n).
; Submitted by Jon Maiga
; 2,3,4,7,10,18,30,54,94,176,316,591,1096,2058,3856,7301,13798,26244,49940,95373,182362,349626,671092,1290714,2485534,4793790,9256396,17896284,34636834,67109898,130150588,252647064,490853416,954440950,1857283156,3616821465,7048151672,13743908496,26817356776,52357721926,102280151422,199911252762,390937468408,764877745287,1497207322930,2932031183626,5744387279818,11258999404014,22076468764192,43303843216308,84973577874916,166799987446533,327534518354296,643371377735700,1264168316464076,2484744626625714,4885260612740878,9607679214023088,18900352534538476,37191016294958643,73201365371896620,144115188109411338,283796062672454896,558992244723004050,1101298153654301590,2170205185268624688,4277505872164655284,8432797291084079388,16628050996019877514,32794211687072213760,64689951820132126216,127631526564973106814,251859545753048193000,497091208724928962994,981270957479406797740,1937381121180815280292,3825714619033636628818,7555786372598304304368,14925010118699127270686,29485995600370217817564,58261485282632731311142,115135792344276579660320,227562507221577256418368,449832863112471298105917,889324740865934111701912,1758437555803196937041052,3477359660913989536233496,6877444662696752563443444,13603736695443739284606040,26911739984465171023681806,53244732872489474212300868,105356599088118218807842251,208495164511221941035653016,412646679761794891026793226,816785180559426160758185056,1616901275801315884306782255,3201137879364215660431977220,6338253001141152636983406780,12550996041863657440561417876,24855894122122156165789149552

add $0,3
mov $2,$0
lpb $0
  add $3,$1
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  mov $4,$2
  gcd $4,$3
  mov $3,2
  pow $3,$4
  add $1,$3
lpe
div $1,$2
mov $0,$1
div $0,2
