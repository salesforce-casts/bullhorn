public class exploreBatchApex {
    public void foobar(){
        
		UpdateContactAddresses uca = new UpdateContactAddresses();
        
		Id batchId = Database.executeBatch(uca);
        
        System.debug(' 🚀 ' + batchId);
        
    }
}