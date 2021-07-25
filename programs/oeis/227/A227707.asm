; A227707: The terminal Wiener index of the dendrimer D_n defined pictorially in Fig. 1 of the Heydari et al. reference.
; 12,78,444,2328,11568,55392,258240,1180032,5309184,23594496,103812096,452990976,1962946560,8455741440,36238835712,154618920960,657130192896,2783139201024,11751031308288,49478024822784,207807700795392,870813215490048,3641582523777024,15199648767541248,63331869810229248,263460578301837312,1094374709652357120,4539628424792113152,18807032044704497664,77822201562572783616,321665099788531531776,1328165573313530167296,5478682989904621731840,22578814746246260981760,92971590131547679752192,382511685112544341524480,1572548038795798014590976,6460197348566086969196544,26520810167796752153837568,108803323765318274990997504,446093627437801464001462272,1827895839257325909225504768,7485668675053797043920175104,30639015972313188192032391168,125341428977644805610094460928,512507176264147539361353695232,2094594546470863636235550720000,8556641551540548882315211702272,34939619668790573723177812230144,142610692525675809357228970868736,581851625504757298664686491795456,2373041923627245446357227841519616,9674709380941846805733637745541120,39429004269498847331175054264238080,160636684060921229811705425713692672,654229404175388281302928928538624000

add $0,1
mov $1,2
mov $2,2
add $2,$0
lpb $0
  sub $0,1
  sub $2,1
  add $2,$1
  mul $1,2
  mul $2,2
lpe
mul $1,$2
mul $1,2
sub $1,64
div $1,32
mul $1,6
add $1,12
