; A022391: Fibonacci sequence beginning 1, 21.
; 1,21,22,43,65,108,173,281,454,735,1189,1924,3113,5037,8150,13187,21337,34524,55861,90385,146246,236631,382877,619508,1002385,1621893,2624278,4246171,6870449,11116620,17987069,29103689,47090758,76194447,123285205,199479652,322764857,522244509,845009366,1367253875,2212263241,3579517116,5791780357,9371297473,15163077830,24534375303,39697453133,64231828436,103929281569,168161110005,272090391574,440251501579,712341893153,1152593394732,1864935287885,3017528682617,4882463970502,7899992653119,12782456623621,20682449276740,33464905900361,54147355177101,87612261077462,141759616254563,229371877332025,371131493586588,600503370918613,971634864505201,1572138235423814,2543773099929015,4115911335352829,6659684435281844

mov $1,20
mov $4,1
lpb $0,1
  mov $2,$1
  mov $1,$4
  add $4,$2
  sub $0,1
lpe
mov $3,$4
add $3,1
mov $1,$3
sub $1,1
