; A084120: a(n)=6a(n-1)-3a(n-2), a(0)=1,a(1)=3.
; 1,3,15,81,441,2403,13095,71361,388881,2119203,11548575,62933841,342957321,1868942403,10184782455,55501867521,302456857761,1648235544003,8982042690735,48947549512401,266739169002201,1453592365476003,7921336685849415,43167243018668481,235239448054462641,1281934959270770403,6985891411461234495,38069543590955095761,207459587311346871081,1130548893095215939203,6160914596637255021975,33573840900537882314241,182960301613315528819521,997040286978279525974403,5433360817029730569387855,29609044041243544838403921,161354181796372077322259961,879297958654501829418348003,4791725206537894744543308135,26112457363263862979004804801,142299568559969493640398904401,775460039270025372905379012003,4225861529940243756511077358815,23028789061831386420350327116881,125495149781167587252568730624841,683884531501511364254361402398403,3726821739665565423768462222515895,20309276843488858449847689127900161,110675195841936454427780748099853281,603123344521152151217141421215419203,3286714479601103544019506282992955375,17910916844043164810465613434311474641,97605357625455678230735161756889981721

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  add $2,$3
  add $1,$2
  add $2,$1
  add $3,$2
lpe
mov $0,$1
