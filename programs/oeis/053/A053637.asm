; A053637: a(n) = ceiling(2^(n-1)/n).
; 1,1,2,2,4,6,10,16,29,52,94,171,316,586,1093,2048,3856,7282,13798,26215,49933,95326,182362,349526,671089,1290556,2485514,4793491,9256396,17895698,34636834,67108864,130150525,252645136,490853406,954437177,1857283156,3616814566,7048151461,13743895348,26817356776,52357696561,102280151422,199911205051,390937467654,764877654106,1497207322930,2932031007403,5744387279810,11258999068427,22076468761621,43303842570871,84973577874916,166799986198908,327534518354218,643371375338643,1264168316454877,2484744621997516,4885260612740878,9607679205057059,18900352534538476,37191016277640226,73201365371863301,144115188075855872,283796062672454641,558992244657865201,1101298153654301590,2170205185142300191,4277505872164533709,8432797290838652168,16628050996019877514,32794211686594758429,64689951820132126216,127631526564044465236,251859545753047744731,497091208723120548811,981270957479406797652,1937381121177290344081,3825714619033636628818,7555786372591432341914,14925010118699125613657,29485995600356809139176,58261485282632731311142,115135792344250397591065,227562507221577256415281,449832863112420158030206,889324740865934105530981,1758437555803096981390802,3477359660913989536233496,6877444662696557082772913,13603736695443739284605761,26911739984464788584763571,53244732872489474189209645,105356599088117470204180786,208495164511221941035641975,412646679761793424966374742,816785180559426160758185056,1616901275801313012113141844,3201137879364215660345210115,6338253001141147007483516027

mov $1,2
pow $1,$0
sub $1,1
mov $2,1
add $2,$0
div $1,$2
add $1,1
