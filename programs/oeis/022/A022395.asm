; A022395: Fibonacci sequence beginning 1, 25.
; 1,25,26,51,77,128,205,333,538,871,1409,2280,3689,5969,9658,15627,25285,40912,66197,107109,173306,280415,453721,734136,1187857,1921993,3109850,5031843,8141693,13173536,21315229,34488765,55803994,90292759,146096753,236389512,382486265,618875777,1001362042,1620237819,2621599861,4241837680,6863437541,11105275221,17968712762,29073987983,47042700745,76116688728,123159389473,199276078201,322435467674,521711545875,844147013549,1365858559424,2210005572973,3575864132397,5785869705370,9361733837767,15147603543137,24509337380904,39656940924041,64166278304945,103823219228986,167989497533931,271812716762917,439802214296848,711614931059765,1151417145356613,1863032076416378,3014449221772991,4877481298189369,7891930519962360

mov $2,1
mov $3,6
lpb $0,1
  sub $0,1
  add $2,$3
  mov $1,$2
  sub $3,1
  mov $2,$3
  add $2,20
  mov $3,$1
lpe
mov $1,$2
