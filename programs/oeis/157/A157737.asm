; A157737: a(n) = 441*n^2 - 2*n.
; 439,1760,3963,7048,11015,15864,21595,28208,35703,44080,53339,63480,74503,86408,99195,112864,127415,142848,159163,176360,194439,213400,233243,253968,275575,298064,321435,345688,370823,396840,423739,451520,480183,509728,540155,571464,603655,636728,670683,705520,741239,777840,815323,853688,892935,933064,974075,1015968,1058743,1102400,1146939,1192360,1238663,1285848,1333915,1382864,1432695,1483408,1535003,1587480,1640839,1695080,1750203,1806208,1863095,1920864,1979515,2039048,2099463,2160760,2222939,2286000,2349943,2414768,2480475,2547064,2614535,2682888,2752123,2822240,2893239,2965120,3037883,3111528,3186055,3261464,3337755,3414928,3492983,3571920,3651739,3732440,3814023,3896488,3979835,4064064,4149175,4235168,4322043,4409800,4498439,4587960,4678363,4769648,4861815,4954864,5048795,5143608,5239303,5335880,5433339,5531680,5630903,5731008,5831995,5933864,6036615,6140248,6244763,6350160,6456439,6563600,6671643,6780568,6890375,7001064,7112635,7225088,7338423,7452640,7567739,7683720,7800583,7918328,8036955,8156464,8276855,8398128,8520283,8643320,8767239,8892040,9017723,9144288,9271735,9400064,9529275,9659368,9790343,9922200,10054939,10188560,10323063,10458448,10594715,10731864,10869895,11008808,11148603,11289280,11430839,11573280,11716603,11860808,12005895,12151864,12298715,12446448,12595063,12744560,12894939,13046200,13198343,13351368,13505275,13660064,13815735,13972288,14129723,14288040,14447239,14607320,14768283,14930128,15092855,15256464,15420955,15586328,15752583,15919720,16087739,16256640,16426423,16597088,16768635,16941064,17114375,17288568,17463643,17639600,17816439,17994160,18172763,18352248,18532615,18713864,18895995,19079008,19262903,19447680,19633339,19819880,20007303,20195608,20384795,20574864,20765815,20957648,21150363,21343960,21538439,21733800,21930043,22127168,22325175,22524064,22723835,22924488,23126023,23328440,23531739,23735920,23940983,24146928,24353755,24561464,24770055,24979528,25189883,25401120,25613239,25826240,26040123,26254888,26470535,26687064,26904475,27122768,27341943,27562000

mov $2,$0
mov $6,$2
mov $0,21
add $6,1
lpb $0,1
  mul $0,$6
  mov $2,$6
  mov $3,$2
  mov $5,$0
  pow $5,2
  mul $6,$4
  div $0,$0
  sub $6,1
  sub $3,3
  mul $3,2
  sub $5,$3
lpe
mov $1,$5
sub $1,6
