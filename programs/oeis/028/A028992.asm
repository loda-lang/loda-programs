; A028992: Even 9-gonal (or enneagonal) numbers.
; 0,24,46,154,204,396,474,750,856,1216,1350,1794,1956,2484,2674,3286,3504,4200,4446,5226,5500,6364,6666,7614,7944,8976,9334,10450,10836,12036,12450,13734,14176,15544,16014,17466,17964,19500,20026,21646,22200,23904,24486,26274,26884,28756,29394,31350,32016,34056,34750,36874,37596,39804,40554,42846,43624,46000,46806,49266,50100,52644,53506,56134,57024,59736,60654,63450,64396,67276,68250,71214,72216,75264,76294,79426,80484,83700,84786,88086,89200,92584,93726,97194,98364,101916,103114,106750,107976,111696,112950,116754,118036,121924,123234,127206,128544,132600,133966,138106,139500,143724,145146,149454,150904,155296,156774,161250,162756,167316,168850,173494,175056,179784,181374,186186,187804,192700,194346,199326,201000,206064,207766,212914,214644,219876,221634,226950,228736,234136,235950,241434,243276,248844,250714,256366,258264,264000,265926,271746,273700,279604,281586,287574,289584,295656,297694,303850,305916,312156,314250,320574,322696,329104,331254,337746,339924,346500,348706,355366,357600,364344,366606,373434,375724,382636,384954,391950,394296,401376,403750,410914,413316,420564,422994,430326,432784,440200,442686,450186,452700,460284,462826,470494,473064,480816,483414,491250,493876,501796,504450,512454,515136,523224,525934,534106,536844,545100,547866,556206,559000,567424,570246,578754,581604,590196,593074,601750,604656,613416,616350,625194,628156,637084,640074,649086,652104,661200,664246,673426,676500,685764,688866,698214,701344,710776,713934,723450,726636,736236,739450,749134,752376,762144,765414,775266,778564,788500,791826,801846,805200,815304,818686,828874,832284,842556,845994,856350,859816,870256

mov $3,$0
mov $10,$0
lpb $3,1
  mov $0,$10
  sub $3,1
  sub $0,$3
  mov $6,$0
  mov $8,2
  lpb $8,1
    sub $8,1
    add $0,$8
    sub $0,1
    mov $4,$0
    mov $2,$4
    mov $4,1
    add $4,$2
    mul $2,14
    div $4,2
    mul $2,$4
    add $4,$2
    mul $4,2
    mov $1,$4
    mov $9,$8
    lpb $9,1
      mov $7,$1
      sub $9,1
    lpe
  lpe
  lpb $6,1
    mov $6,0
    sub $7,$1
  lpe
  mov $1,$7
  sub $1,6
  div $1,2
  mul $1,2
  add $5,$1
lpe
mov $1,$5
