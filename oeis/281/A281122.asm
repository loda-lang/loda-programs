; A281122: Triangle T read by rows: n-th row (n>=0) gives the non-vanishing coefficients of the polynomial q(n,x) = ((x+1)^(2^n) - (x-1)^(2^n))/2.
; 1,2,4,4,8,56,56,8,16,560,4368,11440,11440,4368,560,16,32,4960,201376,3365856,28048800,129024480,347373600,565722720,565722720,347373600,129024480,28048800,3365856,201376,4960,32,64,41664,7624512,621216192,27540584512,743595781824,13136858812224,159518999862720,1379370175283520,8719878125622720,41107996877935680,146721427591999680,401038568751465792,846636978475316672,1388818294740297792,1777090076065542336,1777090076065542336,1388818294740297792,846636978475316672,401038568751465792,146721427591999680,41107996877935680,8719878125622720,1379370175283520,159518999862720,13136858812224,743595781824,27540584512,621216192,7624512,41664,64,128,341376,264566400,94525795200,19062702032000,2433440563030400,211709328983644800,13216710966550396800,614965786737727286400,21955357473882018032000,615377305196521705411200,13793694457586856092438400,251045239128080780882378880,3757095843703157669444832640,46732349780051591701222672000,487523932866731766328239100800,4299074680733907393985381161600,32261123444498985738058364515200,207226855999349340821942467561600,1145201046312193725594945215472000,5469033289461647109060738370473600,22657423627769680880394487534819200,81704042778927031053543758080105600,257205233650960857238861617711932800,708626664140402361780537110022672000,1712375491934572295408497910572433280,3636001951669490955272325752057285760,6794549101604604310357376405359574400,11188016941739912360663649870479299200,16249107013573163188924120355430192000,20830822433793792809407642816305590400,23582666872052266206656578733667004800,23582666872052266206656578733667004800,20830822433793792809407642816305590400,16249107013573163188924120355430192000,11188016941739912360663649870479299200

mul $0,2
mov $1,1
lpb $0
  sub $0,$1
  mul $1,2
lpe
bin $1,$0
mov $0,$1
