; A006483: a(n) = Fibonacci(n)*2^n + 1.
; Submitted by Jon Maiga
; 1,3,5,17,49,161,513,1665,5377,17409,56321,182273,589825,1908737,6176769,19988481,64684033,209321985,677380097,2192048129,7093616641,22955425793,74285318145,240392339457,777925951489,2517421260801,8146546327553,26362777698305,85311740706817,276074592206849,893396147240961,2891090663309313,9355765915582465,30275894484402177,97974852631134209,317053283199877121,1026005976924291073,3320225086648090625,10744474080993345537,34769848508579053569,112517593341131489281,364114580716579192833,1178299534797684342785,3813057392461685456897,12339312924114108284929,39930855418074958397441,129218962532606349934593,418161346737512533458945,1353198543605450466656257,4379042474160951067148289,14170879122743704000921601,45857928142131212270436353,148399372775237240544559105,480230458118999330170863617,1554058407338947622519963649,5029038647153892565723381761,16274310923663575621526618113,52664776435942721505946763265,170426796566539745497999998977,551512698876850377019787051009,1784732584019859736031574097921,5775515963547120980142296399873,18689962263173680904410889191425,60481988380535845729390963982337,195723825813766415076425484730369,633375605149676213070414825390081,2049646513554418086446531589701633,6632795447707541025174722480963585,21464176949632754396135571320733697,69459535690095672892970032565321729,224775779178722363370482350413578241,727389701117827418312844831088443393,2353882518950544290107619063831199745,7617323842372398253466617452016173057,24650177760546973667363711159357145089,79769650890583540348593892126778982401,258140012823354975366642628890986545153

mov $3,12
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,5
  add $3,$1
  add $1,$2
lpe
mov $0,$1
div $0,30
add $0,1
