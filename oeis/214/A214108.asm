; A214108: Number of 0..3 colorings on an nX5 array circular in the 5 direction with new values 0..3 introduced in row major order
; Submitted by Jon Maiga
; 10,670,44900,3008980,201647240,13513419640,905603817680,60689173906000,4067093973641120,272556904729800160,18265441319366096960,1224061254004727782720,82030646145243326825600,5497295895112234190481280,368402098222045865382237440,24688521150021711389420381440,1654504899718821347365358266880,110876890784978418669142616972800,7430431249997090260575584308536320,497951450207993562086976320260264960,33370290151643754264716401213334620160

mov $2,1
mov $3,1
lpb $0
  sub $0,1
  mul $2,66
  add $2,$3
  add $3,$2
lpe
mov $0,$2
mul $0,10
