; A291876: Consider the graph with one central vertex connected to three outer vertices (a star graph). Then, a(n) is the minimum number of moves required to transfer a stack of n pegs from one outer vertex to another outer vertex, moving pegs to adjacent vertices, following the rules of the Towers of Hanoi.
; Submitted by Jamie Morken(w4)
; 2,6,12,20,32,48,66,90,122,158,206,260,324,396,492,600,728,872,1034,1226,1442,1698,1986,2310,2694,3126,3612,4124,4700,5348,6116,6980,7952,8976,10128,11424,12882,14418,16146,18090,20138,22442,25034,27950,31022,34478,38366,42462,46836,51444,56628,62460,68604,75516,83292,91484,100232,109448,119816,131480,143768,156890,170714,186266,202650,220146,238578,259314,282642,307218,333462,361110,392214,424982,459974,496838,536204,577676,624332,673484,725972,781268,843476,909012,978996,1052724,1131456

mov $1,1
mov $2,1
lpb $0
  mov $3,$2
  sub $3,2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mul $1,$2
  add $5,$2
lpe
mov $0,$5
mul $0,2
add $0,2
