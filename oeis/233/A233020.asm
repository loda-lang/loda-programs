; A233020: Number of n X 2 0..3 arrays with no element x(i,j) adjacent to value 3-x(i,j) horizontally, vertically, diagonally or antidiagonally, and top left element zero.
; Submitted by Jamie Morken(s1)
; 3,15,81,435,2337,12555,67449,362355,1946673,10458075,56183721,301834755,1621541217,8711375595,46799960409,251422553235,1350712686993,7256408541435,38983468081161,209430157488675,1125117723605697,6044448933005835,32472480112240569,174451298427214515,937201452360553713,5034909858657197595,27048952198007095401,145314580707349872195,780670807932763551777,4193983201078517503275,22531257621258114619929,121044254508447608106195,650283787784754269770833,3493507447940666565066555,18768104815272841364874441,100827538972245539954505315,541673904491773382502275457,2910024600403357992420387915,15633470811000336727106490489,83987403255808399620373228275,451203957901042671556079122353,2423994596016830157021142068315,13022380895886236128217868586281,69959893671464840955131627068035,375844230149096677032093872512737,2019140938088413067070732616699755,10847393150740258689417850828524249,58275247629878119581230719376020755,313071024450871115284989298537152273,1681905617514111815587407931437802875,9035670136472301308507018254263318921,48542161917389730173709907134192200355,260782149859893253485563572179487639617

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $3,$1
  mov $2,$3
  mul $2,2
  add $3,$1
  mov $1,$2
  add $1,$3
lpe
mov $0,$1
mul $0,7
div $0,21
mul $0,3
