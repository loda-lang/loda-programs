; A166674: Totally multiplicative sequence with a(p) = 5p+2 for prime p.
; Submitted by Jamie Morken(s4)
; 1,12,17,144,27,204,37,1728,289,324,57,2448,67,444,459,20736,87,3468,97,3888,629,684,117,29376,729,804,4913,5328,147,5508,157,248832,969,1044,999,41616,187,1164,1139,46656,207,7548,217,8208,7803,1404,237,352512,1369,8748,1479,9648,267,58956,1539,63936,1649,1764,297,66096,307,1884,10693,2985984,1809,11628,337,12528,1989,11988,357,499392,367,2244,12393,13968,2109,13668,397,559872,83521,2484,417,90576,2349,2604,2499,98496,447,93636,2479,16848,2669,2844,2619,4230144,487,16428,16473,104976

add $0,1
mov $1,1
mov $2,2
mov $4,1
lpb $0
  mul $1,$4
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    cmp $4,0
    cmp $4,0
    sub $3,$4
  lpe
  div $0,$2
  mov $4,$2
  mov $5,$2
  lpb $5
    add $4,4
    sub $5,1
  lpe
  add $4,2
lpe
mov $0,$1
