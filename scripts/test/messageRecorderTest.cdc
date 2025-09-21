import MessageRecorder from "../../contracts/MessageRecorder.cdc"

pub fun main() {
    log("Flow: ");
    log(MessageRecorder.getNextMessageID(chain: "Flow"));
    log(MessageRecorder.getID(chain: "Flow"));
    log("BSC: ");
    log(MessageRecorder.getNextMessageID(chain: "BSC"));
    log(MessageRecorder.getID(chain: "BSC"));
    log("Rinkeby: ");
    log(MessageRecorder.getNextMessageID(chain: "Rinkeby"));
    log(MessageRecorder.getNextMessageID(chain: "Rinkeby"));
    log(MessageRecorder.getNextMessageID(chain: "Rinkeby"));
    log(MessageRecorder.getID(chain: "Rinkeby"));
}