; A249450: Alternate Fibonacci numbers - 2.
; -2,-1,1,6,19,53,142,375,985,2582,6763,17709,46366,121391,317809,832038,2178307,5702885,14930350,39088167,102334153,267914294,701408731,1836311901,4807526974,12586269023,32951280097,86267571270,225851433715,591286729877,1548008755918,4052739537879,10610209857721,27777890035286,72723460248139,190392490709133,498454011879262,1304969544928655,3416454622906705,8944394323791462

mov $2,1
lpb $0
  mov $3,$2
  lpb $0
    sub $0,$2
    add $3,$1
    add $1,$3
  lpe
lpe
sub $1,2
