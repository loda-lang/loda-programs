; A326247: Number of labeled n-vertex 2-edge multigraphs that are neither crossing nor nesting.
; 0,0,1,9,32,80,165,301,504,792,1185,1705,2376,3224,4277,5565,7120,8976,11169,13737,16720,20160,24101,28589,33672,39400,45825,53001,60984,69832,79605,90365,102176,115104,129217,144585,161280,179376,198949,220077,242840

lpb $0
  mov $1,$0
  sub $1,2
  max $1,0
  cal $1,207064 ; Number of n X 4 0..1 arrays avoiding 0 0 1 and 0 1 0 horizontally and 0 0 1 and 1 0 1 vertically.
  mov $2,$1
  min $2,1
  mov $0,$2
lpe
div $1,9
