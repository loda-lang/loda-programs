; A120184: a(1)=8; a(n)=floor((48+sum(a(1) to a(n-1)))/6).
; 8,9,10,12,14,16,19,22,26,30,35,41,48,56,65,76,89,104,121,141,165,192,224,261,305,356,415,484,565,659,769,897,1047,1221,1425,1662,1939,2262,2639,3079,3592,4191,4889,5704,6655,7764,9058,10568,12329,14384,16781,19578,22841,26648,31089,36271,42316,49369,57597,67196,78396,91462,106705,124489,145238,169444,197685,230632,269071,313916,366235,427274,498487,581568,678496,791579,923508,1077426,1256997,1466497,1710913,1996065,2328743,2716867,3169678,3697957,4314284,5033331,5872219,6850923,7992743,9324867,10879011,12692180,14807543,17275467,20154712,23513830,27432802,32004936

mov $5,$0
add $5,1
mov $7,$0
lpb $5
  mov $0,$7
  sub $5,1
  sub $0,$5
  mov $9,2
  mov $11,$0
  lpb $9
    mov $0,$11
    sub $9,1
    add $0,$9
    sub $0,1
    mov $13,2
    mov $15,$0
    lpb $13
      mov $0,$15
      sub $13,1
      add $0,$13
      add $0,1
      mov $6,0
      lpb $0
        mov $2,$0
        sub $0,1
        mov $3,$2
        add $6,6
        lpb $3
          trn $0,1
          add $0,1
          mov $3,$6
          mov $4,$6
          div $6,6
          add $6,$4
          add $6,1
          trn $3,$6
        lpe
        mov $2,$6
      lpe
      mul $2,3
      lpb $6
        mov $4,$2
        mov $6,$3
      lpe
      mov $6,$4
      mov $12,$13
      lpb $12
        sub $12,1
        mov $14,$6
      lpe
    lpe
    lpb $15
      sub $14,$6
      mov $15,0
    lpe
    mov $6,$14
    mov $8,$9
    lpb $8
      sub $8,1
      mov $10,$6
    lpe
  lpe
  lpb $11
    sub $10,$6
    mov $11,0
  lpe
  mov $6,$10
  sub $6,3
  div $6,3
  add $6,1
  add $1,$6
lpe
