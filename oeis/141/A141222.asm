; A141222: Expansion of -1/(2*x)+(2*x-1)^2/(2*x*(1-4x)^(3/2)).
; Submitted by Christian Krause
; 1,5,22,95,406,1722,7260,30459,127270,529958,2200276,9111830,37650172,155266100,639191160,2627302995,10784089350,44208873390,181025067300,740483276610,3026059513620,12355464845100,50406892565640,205492708576350,837147791613276,3408224427417852,13867351569474760,56391709792879244,229196970071062840,931083019269120872,3780651623573473264,15344591021384388995,62253686727171029958,252467659060157057790,1023496549066511031876,4147775993721617979722,16803516732133937156260,68053141204764800441084,275528092084943447482600,1115217184265430336839210,4512680639757842919279220,18255623057906406131906100,73833016963411303526922840,298539035346863910936525300,1206847947437910157999154760,4877631682660933086301288920,19709441244507305994554451600,79625487103156151229995730990,321622022795072776055602163100,1298848672962844084901197250028,5244371654711581892756626082856,21171584522266941641310898509780,85455686631855482843357456501832,344872720352218047289894368417720,1391583971808068738587189679516496,5614292041598741017337003284226652,22647370146527306909401621224551160,91343959723026768364422900742223544,368369060963203833974550550275951120,1485352737171804190788424359280262808,5988540497137929881398687877546065776,24141209678273861315152050708379792080,97307282842216921734442889400027720672

mov $1,$0
mul $0,2
bin $0,$1
add $1,1
mov $2,$0
div $2,$1
add $0,$2
mul $0,$1
sub $0,$2
