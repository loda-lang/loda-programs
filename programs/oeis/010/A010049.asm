; A010049: Second-order Fibonacci numbers.
; 0,1,1,3,5,10,18,33,59,105,185,324,564,977,1685,2895,4957,8462,14406,24465,41455,70101,118321,199368,335400,563425,945193,1583643,2650229,4430290,7398330,12342849,20573219,34262337,57013865,94800780,157517532,261545777,433993661,719697255,1192779085,1975722326,3270835566,5412138033,8950887895,14796520365,24448816993,40380240528,66665369424,110016825025,181489721425,299285288499,493361278949,813011578522,1339324137570,2205652007265,3631243716107,5976479585817,9833574735641,16175489617620,26600351083140,43732562726801,71880922565861,118118216074623,194051878178365,318727564572830,523389652608918,859284897359313,1410452440003519,2314682907575685,3797858807827345,6230210745864024,10218462044400504,16756734311434657,27473650367714425,45036900212198475,73815520124841557,120963905415018082,198195880162766346,324687725278669185,531827999765226995,870988059068572401,1426232787182267081,2335109908623983388,3822648486527862060,6256953248246600945,10240102378590830093,16756751123748553623,27417049643066873389,44853692404454039270,73370829825887014590,120004501646345768049,196255398666603598759,320919946923324897117,524715459394674842305,857835566733121616160,1402291300347664681632,2292067301715776397697,3746039310918299402401,6121727756123924223075

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  max $0,0
  cal $0,1629 ; Self-convolution of Fibonacci numbers.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
