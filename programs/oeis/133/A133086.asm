; A133086: Row sums of triangle A133085.
; 1,4,10,26,64,152,352,800,1792,3968,8704,18944,40960,88064,188416,401408,851968,1802240,3801088,7995392,16777216,35127296,73400320,153092096,318767104,662700032,1375731712,2852126720,5905580032,12213813248,25232932864,52076478464,107374182400,221190815744,455266533376,936302870528,1924145348608,3951369912320,8108898254848,16630113370112,34084860461056,69818988363776,142936511610880,292470092988416,598134325510144,1222656930086912,2498090418307072,5101733952880640,10414574138294272,21251360741654528,43347146413441024,88383142687145984,180143985094819840,367043369630695424,747597538143502336,1522216674051227648,3098476543630901248,6305039478318694400,12826251738751172608,26084849041729912832,53034389211914960896,107798160680740192256,219055085875300925440,445027700778242932736,903890459611768029184,1835451035334100385792,3726242302889329426432,7563165070220916162560,15347691069326346944512,31138103996421723127808,63161651708381504733184,128094190847839126421504,259730156557830486753280,526543862839965441327104,1067254825128539818295296,2162843849154297507872768,4382356096103030758309888,8878048987794933001748480,17982771566767608973754368,36418890315890703888023552,73744474996492379657076736,149302338722406703076212736,302231454903657293676544000,611716464725002362401325056,1237940039285380274899124224,2504894298241511649991196672,5067817035824525500368289792,10251690950332055401508372480,20735495658030119604560330752,41935218830792256812207833088,84798892691048548830590009344,171454695441025168073528705024,346623210999906476971754782720,700674062235525235592904310784,1416203404942475034484598112256,2862117370827799195566775205888,5783655863541296644328708374528,11686153970853989795047732674560,23609992429250772602876097200128,47695353833587131231313458102272

cal $0,66373 ; a(n) = (3*n-2)*2^(n-3).
mov $1,$0
add $1,1
div $1,2
