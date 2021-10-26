; A164055: Triangular numbers that are one plus a perfect square.
; Submitted by Jamie Morken(m4)
; 1,10,325,11026,374545,12723490,432224101,14682895930,498786237505,16944049179226,575598885856165,19553418069930370,664240615491776401,22564627508650467250,766533094678624110085,26039560591564569275626,884578527018516731261185,30049630358038004293604650,1020802853646273629251296901,34677247393615265390250489970,1178005608529272749639265362065,40017513442601658222344771820226,1359417451439927106810082976525605,46180175835514919973320476430050330,1568766560956067351986086115645185601,53291882896670775047553607455506260090

seq $0,3499 ; a(n) = 6*a(n-1) - a(n-2), with a(0) = 2, a(1) = 6.
pow $0,2
div $0,32
mul $0,9
add $0,1
