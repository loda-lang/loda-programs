; A242563: a(n) = 2*a(n-1) - a(n-3) + 2*a(n-4), a(0)=a(1)=0, a(2)=2, a(3)=3.
; 0,0,2,3,6,10,21,42,86,171,342,682,1365,2730,5462,10923,21846,43690,87381,174762,349526,699051,1398102,2796202,5592405,11184810,22369622,44739243,89478486,178956970,357913941,715827882,1431655766,2863311531,5726623062,11453246122,22906492245,45812984490,91625968982,183251937963,366503875926,733007751850,1466015503701,2932031007402,5864062014806,11728124029611,23456248059222,46912496118442,93824992236885,187649984473770,375299968947542,750599937895083,1501199875790166,3002399751580330,6004799503160661

mov $3,2
mov $9,$0
lpb $3
  mov $0,$9
  sub $3,1
  add $0,$3
  sub $0,1
  mov $5,$0
  mov $7,2
  lpb $7
    mov $0,$5
    sub $7,1
    add $0,$7
    add $0,2
    cal $0,111926 ; Expansion of x^4/((1-2*x)*(x^2-x+1)*(x-1)^2).
    div $0,2
    mov $4,$0
    mov $8,$7
    lpb $8
      mov $6,$4
      sub $8,1
    lpe
  lpe
  lpb $5
    mov $5,0
    sub $6,$4
  lpe
  mov $2,$3
  mov $4,$6
  lpb $2
    mov $1,$4
    sub $2,1
  lpe
lpe
lpb $9
  sub $1,$4
  mov $9,0
lpe
