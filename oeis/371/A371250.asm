; A371250: Number of genus 1 partitions of the set [3n] into n blocks of length 3.
; Submitted by Science United
; 6,102,1212,12330,114888,1011486,8558712,70324884,564931230,4457508264,34662068784,266296074408,2025114297696,15267023594670,114233412701424,849144504823848,6275680692866946,46143888578211414,337737723001251660,2461833584990710434

#offset 2

sub $0,1
lpb $0
  max $4,$0
  add $4,1
  mov $2,1
  add $2,$0
  sub $0,1
  add $2,1
  bin $2,$0
  mov $3,$4
  mul $3,3
  bin $3,$1
  mul $3,$2
  mul $3,6
  add $1,1
  sub $4,1
  mul $5,2
  add $5,$3
lpe
mov $0,$5
div $0,6
mul $0,6
