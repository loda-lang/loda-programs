; A216985: Number of city-block distance 1, pressure limit 2 movements in an n X 2 array with each element moving exactly one horizontally or vertically, no element acquiring more than two neighbors, and without 2-loops.
; Submitted by Christian Krause
; 0,2,14,80,436,2346,12578,67368,360720,1931306,10340030,55359176,296385268,1586804322,8495522018,45483800496,243513709632,1303737284978,6980021408654,37370028005408,200073740644948,1071165953874618,5734868039323202,30703656431035800,164382948617216400,880082600480515802,4711835322239698814,25226486799970465880,135058972300116487636,723086260223320919346,3871299557662168512578,20726379533925407801568,110966046978741658917120,594096212603525110718306,3180705444949926252575630

lpb $0
  sub $0,1
  add $2,2
  sub $3,$4
  add $3,$2
  add $3,$2
  add $4,$2
  add $2,$3
  add $2,$3
lpe
mov $0,$4
