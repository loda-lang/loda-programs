; A001655: Fibonomial coefficients: a(n) = F(n+1)*F(n+2)*F(n+3)/2, where F() = Fibonacci numbers A000045.
; Submitted by Jon Maiga
; 1,3,15,60,260,1092,4641,19635,83215,352440,1493064,6324552,26791505,113490195,480752895,2036500788,8626757644,36543528780,154800876945,655747029795,2777789007071,11766903040368,49845401197200,211148507782800,894439432403425,3788906237275107,16050064381700271,67989163763758380,288006719437248020,1220016041511918420,5168070885486267969,21892299583454811987,92737269219309040495,392841376460685271080,1664102775062059352280,7049252476708907749848,29861112681897714509489,126493703204299726699635,535835925499096684554015,2269837405200686362581540,9615185546301842300460316,40730579590408055296508508,172537503907934063919988785,730880595222144310275054915,3096059884796511306155111615,13115120134408189533059189472,55556540422429269441363084576,235341281824125267293704000800,996921667718930338623957829825,4223027952699846621776949051075,17889033478518316825752119045199,75779161866773113924752473951772,321005680945610772524815331143460,1359801885649216204023927530954340,5760213223542475588620665038823265,24400654779819118558506361834813683,103362832342818949822646477813374159,437851984151094917849091681801580440,1854770768947198621219014161741721960,7856935059939889402725146780759712360,33282511008706756232119603789511353361,140986979094766914331203557886065587923

add $0,1
mov $2,2
mov $4,2
lpb $0
  sub $0,1
  mov $3,$4
  mov $4,$2
  add $2,$3
lpe
mul $4,$2
mov $0,$4
mul $0,$3
div $0,16
