; A022390: Fibonacci sequence beginning 8, 17.
; 8,17,25,42,67,109,176,285,461,746,1207,1953,3160,5113,8273,13386,21659,35045,56704,91749,148453,240202,388655,628857,1017512,1646369,2663881,4310250,6974131,11284381,18258512,29542893,47801405,77344298,125145703,202490001,327635704,530125705,857761409,1387887114,2245648523,3633535637,5879184160,9512719797,15391903957,24904623754,40296527711,65201151465,105497679176,170698830641,276196509817,446895340458,723091850275,1169987190733,1893079041008,3063066231741,4956145272749,8019211504490,12975356777239,20994568281729,33969925058968,54964493340697,88934418399665,143898911740362,232833330140027,376732241880389,609565572020416,986297813900805,1595863385921221,2582161199822026,4178024585743247,6760185785565273

mov $2,5
lpb $0
  sub $0,1
  add $1,4
  mov $3,$2
  mov $2,$1
  add $1,$3
lpe
add $1,8
