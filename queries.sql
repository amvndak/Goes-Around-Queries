SELECT ReplacementPhrases.ReplacementPhrasesID, GoodPhrases.GoodPhrasesID, GoodPhrases.GoodPhrases
FROM ReplacementPhrases
INNER JOIN GoodPhrases ON ReplacementPhrases.GoodPhrasesID = GoodPhrases.GoodPhrasesID;

SELECT ReplacementPhrases.ReplacementPhrasesID, BadPhrases.BadPhrasesID, BadPhrases.BadPhrases
FROM ReplacementPhrases
INNER JOIN BadPhrases ON ReplacementPhrases.BadPhrasesID = BadPhrases.BadPhrasesID;

SELECT ReplacementWords.ReplacementWordsID, NegativeWords.NegativeWordsID 
FROM ReplacementWords 
INNER JOIN NegativeWords ON ReplacementWords.NegativeWordsID = NegativeWords.NegativeWordsID
