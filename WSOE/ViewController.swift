
import UIKit
import AVFoundation

class ViewController: UIViewController, AVAssetResourceLoaderDelegate {

    
    @IBOutlet weak var textLabel: UITextField!
    
    
    
//    @IBOutlet weak var stateSwitch: UISwitch!
//    
//    
//    let urlFile = URL(string:"http://audio-ice2.ibiblio.org:8000/wsoe.mp3")!
//
//    private var avPlayer:AVPlayer!
//    private var avAudioSession:AVAudioSession = AVAudioSession.sharedInstance()
//
//    override func viewDidLoad() {
//        super.viewDidLoad()
//
//        
//        try! avAudioSession.setCategory(.playback, mode: .default, options: [])
//        try! avAudioSession.setActive(true)
//
//        let audioURLAsset = AVURLAsset(url: urlFile)
//        //audioURLAsset.resourceLoader.setDelegate(self, queue:DispatchQueue.init(label: "MY QUEUE"))
//        avPlayer = AVPlayer(playerItem: AVPlayerItem(asset: audioURLAsset))
//
//        
//        // add toggle button
//        avPlayer.play()
//
//    }

   
    @IBAction func WSOE_btn(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://wsoeelon.com")! as URL, options:[:], completionHandler: nil)
        
    }
    
   

}
