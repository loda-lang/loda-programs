; A010010: a(0) = 1, a(n) = 20*n^2 + 2 for n>0.
; 1,22,82,182,322,502,722,982,1282,1622,2002,2422,2882,3382,3922,4502,5122,5782,6482,7222,8002,8822,9682,10582,11522,12502,13522,14582,15682,16822,18002,19222,20482,21782,23122,24502,25922,27382,28882,30422,32002,33622,35282,36982,38722,40502,42322,44182,46082,48022,50002,52022,54082,56182,58322,60502,62722,64982,67282,69622,72002,74422,76882,79382,81922,84502,87122,89782,92482,95222,98002,100822,103682,106582,109522,112502,115522,118582,121682,124822,128002,131222,134482,137782,141122,144502,147922,151382,154882,158422,162002,165622,169282,172982,176722,180502,184322,188182,192082,196022,200002,204022,208082,212182,216322,220502,224722,228982,233282,237622,242002,246422,250882,255382,259922,264502,269122,273782,278482,283222,288002,292822,297682,302582,307522,312502,317522,322582,327682,332822,338002,343222,348482,353782,359122,364502,369922,375382,380882,386422,392002,397622,403282,408982,414722,420502,426322,432182,438082,444022,450002,456022,462082,468182,474322,480502,486722,492982,499282,505622,512002,518422,524882,531382,537922,544502,551122,557782,564482,571222,578002,584822,591682,598582,605522,612502,619522,626582,633682,640822,648002,655222,662482,669782,677122,684502,691922,699382,706882,714422,722002,729622,737282,744982,752722,760502,768322,776182,784082,792022,800002,808022,816082,824182,832322,840502,848722,856982,865282,873622,882002,890422,898882,907382,915922,924502,933122,941782,950482,959222,968002,976822,985682,994582,1003522,1012502,1021522,1030582,1039682,1048822,1058002,1067222,1076482,1085782,1095122,1104502,1113922,1123382,1132882,1142422,1152002,1161622,1171282,1180982,1190722,1200502,1210322,1220182,1230082,1240022

mov $1,$0
add $1,$0
lpb $0,1
  pow $1,2
  mul $1,5
  mov $0,$2
  add $1,1
lpe
add $1,1
