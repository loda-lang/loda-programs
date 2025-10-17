; A292275: A sequence of rounded numbers useful for entering values over several orders of magnitude in computer-human interfaces, with 10 values per order of magnitude.
; Submitted by loader3229
; 100,125,150,200,250,300,400,500,600,800,1000,1250,1500,2000,2500,3000,4000,5000,6000,8000,10000,12500,15000,20000,25000,30000,40000,50000,60000,80000,100000,125000,150000,200000,250000,300000,400000,500000,600000,800000,1000000

#offset 20

mov $1,100
mov $2,125
mov $3,150
mov $4,200
mov $5,250
mov $6,300
mov $7,400
mov $8,500
mov $9,600
mov $10,800
sub $0,20
lpb $0
  mul $1,10
  rol $1,10
  sub $0,1
lpe
mov $0,$1
