SELECT ztransmain.transid, state, salespriceamount, propertyzip, propertystate, propertycity, recordingdate
FROM ztransmain, ztranspropertyinfo
WHERE ztranspropertyinfo.propertystate = 'DC' AND salespriceamount != '$0.00'
LIMIT 1000000
