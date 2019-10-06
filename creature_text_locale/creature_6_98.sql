DELETE FROM `creature_text_locale` WHERE `Locale` IN ('esES', 'esMX') AND `CreatureID` IN (6, 29, 38, 40, 54, 61, 68, 80, 95, 97, 98);

INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `Locale`, `Text`) VALUES
-- Alimaña kóbold
(6,0,0,'esES','¡Tú no llevas vela!'),
(6,0,1,'esES','¡Yujuuuuuu! ¡Yo correr!'),
(6,0,2,'esES','¡No, mátame! ¡No, mátame!'),
-- Dragon Spawn
(29,1,0,'esES','¡Que comience la batalla por el filamento de los Antiguos!'),
(29,2,0,'esES','Ronda 1 - ¡Terminado!'),
-- Defias Thug
(38,0,0,'esES','La Hermandad no tolerará tus acciones.'),
(38,0,1,'esES','Ah, la oportunidad de usar esta hoja recién afilada.'),
(38,0,2,'esES','¡Siente el poder de la Hermandad!'),
-- Kobold Miner
(40,0,0,'esES','¡Tú no llevas vela!'),
(40,0,1,'esES','¡Yujuuuuuu! ¡Yo correr!'),
(40,0,2,'esES','¡No, mátame! ¡No, mátame!'),
-- Corina Steele <Weaponsmith>
(54,0,0,'esES','Saludos $N!'),
-- Thuros Lightfingers
(61,0,0,'esES','La Hermandad no tolerará tus acciones.'),
(61,0,1,'esES','Ah, la oportunidad de usar esta hoja recién afilada.'),
(61,0,2,'esES','Siente el poder de la Hermandad!'),
-- Stormwind City Guard
(68,0,0,'esES','¡Prueba la hoja, mestizo!'),
(68,0,1,'esES','Por favor, dime que no hiciste lo que creo que acabas de hacer. Por favor, dime que no voy a tener que hacerte daño...'),
(68,0,2,'esES','Como si no tuviéramos suficientes problemas, ¡ustedes van y crean más!'),
(68,2,0,'esES','%s lanza una manzana podrida a $n.'),
(68,3,0,'esES','%s tira plátanos podridos sobre $n.'),
(68,4,0,'esES','%s escupe a $n.'),
(68,5,0,'esES','¡Monstruos!'),
(68,5,1,'esES','¡Asesino!'),
(68,5,2,'esES','OBTENGA UNA CUERDA!'),
(68,5,3,'esES','¡Cómo te atreves a poner un pie en nuestra ciudad!'),
(68,5,4,'esES','Me das asco.'),
(68,5,5,'esES','Parece que vamos a tener una ejecución.'),
(68,5,6,'esES','Perro traidor.'),
(68,5,7,'esES','¡Mi familia fue aniquilada por el Azote! ¡MONSTRUO!'),
-- Kobold Laborer
(80,0,0,'esES','¡Tú no llevas vela!'),
(80,0,1,'esES','¡Yujuuuuuu! ¡Yo correr!'),
(80,0,2,'esES','¡No, mátame! ¡No, mátame!'),
-- Defias Smuggler
(95,0,0,'esES','La Hermandad no tolerará tus acciones.'),
(95,0,1,'esES','Ah, la oportunidad de usar esta hoja recién afilada.'),
(95,0,2,'esES','Siente el poder de la Hermandad!'),
-- Riverpaw Runt
(97,0,0,'esES','Más huesos para roer...'),
(97,0,1,'esES','Grrrrrr... ¡carne fresca!'),
-- Riverpaw Taskmaster
(98,0,0,'esES','Más huesos para roer...'),
(98,0,1,'esES','Grrrrrr... ¡carne fresca!');